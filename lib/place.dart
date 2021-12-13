class TravelPlace {
  final String id;
  final String name;
  final TravelUser user;
  final StatusTag statusTag;
  final int shared;
  final int likes;
  final String locationDesc;
  final String description;
  final List<String> imagesUrl;

  TravelPlace({
    required this.name,
    required this.user,
    required this.imagesUrl,
    this.id = '',
    this.description = '',
    this.locationDesc = '',
    this.statusTag = StatusTag.popular,
    this.shared = 0,
    this.likes = 0,
  });

  static final places = [
    TravelPlace(
        id: '3',
        name: 'Rivera Maya',
        likes: 500,
        shared: 240,
        description:
            'Rivera Maya tiene más de 120 km de costa turquesa cristalina,'
            ' playas de arena blanca, sitios arqueologicos, parques '
            'naturales y actividades acuáticas únicas.',
        imagesUrl: [
          'https://images.unsplash.com/photo-1543039625-14cbd3802e7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80',
          'https://images.unsplash.com/photo-1420582282039-a6d11404cb66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
          'https://images.unsplash.com/photo-1501555088652-021faa106b9b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=873&q=80'
        ],
        statusTag: StatusTag.popular,
        user: TravelUser.alex,
        locationDesc: 'Golden Gate Cat Bridge, San Francisco California'),
    TravelPlace(
        id: '1',
        name: 'Tulum',
        likes: 140,
        shared: 49,
        description:
            'Tulum fue una ciudad amurallada de la cultura maya ubicada en el '
            'estado de Quintana Roo, en el sureste de México, en la costa'
            ' del mar Caribe.',
        imagesUrl: [
          'https://images.unsplash.com/photo-1605216663980-b7ca6e9f2451?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=507&q=80',
          'https://images.unsplash.com/photo-1603279560898-9eb1a6516d60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
          'https://images.unsplash.com/photo-1501855901885-8b29fa615daf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'
        ],
        statusTag: StatusTag.event,
        user: TravelUser.mario,
        locationDesc: 'Golden Gate Cat Bridge, San Francisco California'),
    TravelPlace(
        id: '2',
        name: 'Ometepec',
        likes: 29,
        shared: 20,
        description:
            'Es una localidad mexicana del estado de Guerrero y a su vez cabecera del municipio homónimo. Se encuentra a 287 kilómetros de la capital del estado, Chilpancingo de los Bravo y forma parte de la región de Costa Chica de dicha entidad',
        imagesUrl: [
          'https://images.unsplash.com/photo-1569700946659-fe1941c71fe4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
          'https://images.unsplash.com/photo-1505738093940-b187b0e6d6d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
          'https://images.unsplash.com/photo-1549294413-26f195200c16?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'
        ],
        statusTag: StatusTag.event,
        user: TravelUser.luna,
        locationDesc: 'Golden Gate Cat Bridge, San Francisco California'),
  ];

  static List<String> collectionPlaces = [
    'https://images.unsplash.com/photo-1569700946659-fe1941c71fe4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
    'https://images.unsplash.com/photo-1505738093940-b187b0e6d6d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
    'https://images.unsplash.com/photo-1549294413-26f195200c16?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
    'https://images.unsplash.com/photo-1543039625-14cbd3802e7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80',
    'https://images.unsplash.com/photo-1420582282039-a6d11404cb66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
    'https://images.unsplash.com/photo-1501555088652-021faa106b9b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=873&q=80',
    'https://images.unsplash.com/photo-1605216663980-b7ca6e9f2451?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=507&q=80',
    'https://images.unsplash.com/photo-1603279560898-9eb1a6516d60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
    'https://images.unsplash.com/photo-1501855901885-8b29fa615daf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'
  ];
}

class TravelUser {
  final String name;
  final String urlPhoto;

  TravelUser({
    required this.name,
    required this.urlPhoto,
  });

  static TravelUser lily = TravelUser(
    name: 'Lily Juarez',
    urlPhoto:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
  );
  static TravelUser alex = TravelUser(
    name: 'Alex Fernandez',
    urlPhoto:
        'https://images.unsplash.com/photo-1488161628813-04466f872be2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
  );
  static TravelUser luna = TravelUser(
    name: 'Luna Benioly',
    urlPhoto:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
  );
  static TravelUser mario = TravelUser(
    name: 'Mario Calzada',
    urlPhoto:
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
  );

  static TravelUser javier = TravelUser(
    name: 'Javier Ledesma',
    urlPhoto:
        'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80',
  );

  static List<TravelUser> users = [
    lily,
    alex,
    luna,
    mario,
    javier,
  ];
}

enum StatusTag {
  popular,
  event,
}
