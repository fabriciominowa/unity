using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class LoadSceneOnClick : MonoBehaviour
{
    public string sceneName; // nome da cena de destino que será carregada

    private Button button;

    private void Start()
    {
        button = GetComponent<Button>();
        button.onClick.AddListener(LoadScene);
    }

    private void LoadScene()
    {
        SceneManager.LoadScene(sceneName);
    }
}