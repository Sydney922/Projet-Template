<?php
// Connexion à la base de données
$serveur = "localhost";
$utilisateur = "root";
$mot_de_passe = "root";
$base_de_donnees = "template";

$connexion = new mysqli($serveur, $utilisateur, $mot_de_passe, $base_de_donnees);

// Vérification de la connexion
if ($connexion->connect_error) {
    die("La connexion à la base de données a échoué : " . $connexion->connect_error);
}

// Récupération des données du formulaire
$nom = $_POST["nom"];
$prenoms = $_POST["prenoms"];
$email = $_POST["email"];
$password = password_hash($_POST["password"], PASSWORD_DEFAULT);

// Insertion des données dans la base de données
$insert_query = "INSERT INTO utilisateurs (nom, prenoms, email, password) VALUES (?, ?, ?, ?)";
$stmt = $connexion->prepare($insert_query);
$stmt->bind_param("ssss", $nom, $prenoms, $email, $password);

if ($stmt->execute()) {
     // Redirection vers la page de succès
     header("Location: ../home/home.php");
     exit; // Assurez-vous d'arrêter le script après la redirection
 } else {
     echo "Erreur lors de l'inscription : " . $stmt->error;
 }

// Fermeture de la connexion
$stmt->close();
$connexion->close();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inscription_Haussmann</title>
    <link rel="stylesheet" href="../css/inscription.css">
</head>
<body>
    <header>
        <div class="container">
            <div class="logo">
                <a href="inscription.php"><img src="../assets/Outlook-signature_.png" alt="Haussmann"></a>
            </div>
            <div class="lien">
                <a href="#" id="langue">langue</a>
            </div>
            <div class="autre">
                <svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 19 19" fill="none">
                    <g clip-path="url(#clip0_31_179)">
                        <path d="M0.730682 4.6228L9.24439 14.2447C9.28029 14.2852 9.32441 14.3177 9.37382 14.34C9.42322 14.3623 9.47679 14.3738 9.53098 14.3738C9.58517 14.3738 9.63875 14.3623 9.68815 14.34C9.73756 14.3177 9.78168 14.2852 9.81758 14.2447L18.332 4.6228" stroke="black" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/>
                    </g>
                    <defs>
                        <clipPath id="clip0_31_179">
                            <rect width="19" height="19" fill="white"/>
                        </clipPath>
                    </defs>
                </svg>
            </div>
            <div class="connexion">
                <a href="connexion.php"><button id="conn">connexion</button></a>
            </div>
        </div>
    </header>     
    <p id="description">Bienvenue sur la plateforme dédiée au reporting</p>
    <div class="container2">
        <div class="form-container sign-up-container">
            <form action="inscription.php" method="post">
                <p id="titre">Inscrivez-vous</p>
                <input type="text" placeholder="Nom" name="nom" id="input" required>
                <input type="text" placeholder="Prenoms" name="prenoms" id="input" required>
                <input type="text" placeholder="Email (format : nom#gmail.com)" name="email" id="input" pattern="[A-Za-z0-9._%+-]+#[A-Za-z0-9.-]+\.[A-Za-z]{2,4}" required>
                <input type="password" placeholder="Mot de passe (8 caractères min, 1 majuscule, 1 chiffre)" name="password" id="input" pattern="^(?=.*[A-Z])(?=.*[0-9]).{8,}$" required>
                <input type="password" placeholder="Confirmez le Mdp" name="C_mdp" id="input" required>
                <input type="submit" value="Envoyer" id="env">
            </form>
        </div>
    </div>
    <footer>
        <p id="r">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!</p>
        <p id="r2">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!</p>
        <p id="r3">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!</p>
        <p id="r4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!</p>
    </footer>
</body>
</html>



     
    