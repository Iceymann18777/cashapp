.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/PlacesAddressSearcher;->connect()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 2
    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 5
    iget-object v1, v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "context.packageManager.g\u2026r.GET_META_DATA\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.geo.API_KEY"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 11
    iget-object v1, v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to load Places api key"

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 16
    iget-object v1, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->context:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v1

    const-string v2, "Places.createClient(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->apiClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 19
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$connect$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
