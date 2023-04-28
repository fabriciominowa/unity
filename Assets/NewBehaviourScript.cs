using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class NewBehaviourScript : MonoBehaviour
{
    public string url;

    private Button button;

    void Start()
    {
        button = GetComponent<Button>();
        button.onClick.AddListener(OpenURL);
    }

    void OpenURL()
    {
        Application.OpenURL(url);
    }
}