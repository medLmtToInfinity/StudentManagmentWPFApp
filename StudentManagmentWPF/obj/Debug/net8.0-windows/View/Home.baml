   M S B A M L   `   `   `  ����N  JStudentManagmentWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:StudentManagmentWPF.ViewStudentManagmentWPF.View  5      M+clr-namespace:StudentManagmentWPF.ViewModelStudentManagmentWPF.ViewModel  5	      #    StudentManagmentWPF.View.Home   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:StudentManagmentWPF.View     5      :vm+clr-namespace:StudentManagmentWPF.ViewModel     5	         
Page_Style#��[  5
        � DataContext  5      *  $StudentManagmentWPF.ViewModel.HomeVM  5   
   .��5      � 
������  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Bonjour ��6   ���#FFFFFF$��20(�6=   $��SemiBold"�6K   �� 5      $!��Full Name{Binding FullName}��6   ���#FFFFFF$��20(�6P   $��SemiBold"�6^   5      � 5   
   $��1��6    5      �� 5       �� 5!      .+�5#      �� $��Etudiants Tab��6   ���#FFFFFF$��15(�6B   $
��Bold"�6P   $��Italic$�6b   �� 5$      ���#ffffff$��12(�6-   $��1��6;   $����L'onglet Étudiant simplifie la gestion des informations des élèves. Ajoutez, modifiez ou supprimez des entrées facilement pour une administration efficace.��6H   $
��Wrap=�6�   $	��532��6�   $
��Left=�6  5%      � 5'   
   $��2��6    5(      �� 5)      �� 5*      .+�5,      �� $��Utilisateurs Tab��6   ���#FFFFFF$��15(�6E   $
��Bold"�6S   $��Italic$�6e   �� 5-      ���#ffffff$��12(�6-   $��1��6;   $����Gérez facilement les enseignants : ajoutez, modifiez ou supprimez des entrées en toute simplicité grâce à l'onglet Enseignant.��6H   $
��Wrap=�6�   $	��532��6�   $
��Left=�6�   5.      � 5/   
   $��3��6    50      �� 51      �� 52      .+�54      �� $��Filières Tab��6   ���#FFFFFF$��15(�6A   $
��Bold"�6O   $��Italic$�6a   �� 55      ���#ffffff$��12(�6-   $��1��6;   $_��YL'onglet Filière offre une interface pratique pour la gestion des filières académiques��6H   $
��Wrap=�6�   $	��532��6�   $
��Left=�6�   56      � 57   
   $��4��6    58      �� 59      �� 5:      .+�5<      �� $��Statistiques Tab��6   ���#FFFFFF$��15(�6E   $
��Bold"�6S   $��Italic$�6e   �� 5=      ���#ffffff$��12(�6-   $��1��6;   $����L'onglet Statistique fournit des graphiques interactifs pour une vision claire des performances des étudiants. Comparez, analysez et suivez l'évolution temporelle pour des décisions éducatives informées.��6H   $
��Wrap=�6  $	��532��6/  $
��Left=�6;  5>      5?      5@      