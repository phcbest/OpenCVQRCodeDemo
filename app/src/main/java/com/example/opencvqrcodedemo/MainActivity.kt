package com.example.opencvqrcodedemo

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import com.example.opencvqrcodedemo.cameracalibration.CameraCalibrationActivity

class MainActivity : AppCompatActivity() {

    private val cameracalibration: Button by lazy { findViewById<Button>(R.id.cameracalibration) }


    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        cameracalibration.setOnClickListener {
            startActivity(Intent(this@MainActivity, CameraCalibrationActivity::class.java))
        }

    }
}