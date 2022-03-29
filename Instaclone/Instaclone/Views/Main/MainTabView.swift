//
//  MainTabView.swift
//  Instaclone
//
//  Created by Ronald Joubert on 3/29/22.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            FeedView()
            
            SearchView()
            
            UploadPostView()
            
            NotificationsView()
            
            ProfileView()
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
