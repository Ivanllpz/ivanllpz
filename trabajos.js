Script

const numbertoguess = Math.floor(Math.random()* 10000) +1;
let attemps
    function checkguess() {
        const userGuess = parseiInt(document.getElementById('guessInput').value);
        attemps++;
        let message = '';
        if( userGuess === numbertoguess) {
            message= 'le atisnate, el numeroes $ {attemps} intentos';
        } else if (userGuess > numbertoguess) {

        }else{
            message='El numero es incorrecto. Intenta de nuevo';

        }

        document.getElementById('result').innerText = message;
        
    }