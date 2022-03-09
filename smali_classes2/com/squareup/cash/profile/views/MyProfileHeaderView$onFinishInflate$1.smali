.class public final Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "MyProfileHeaderView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/MyProfileHeaderView;->onFinishInflate()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/MyProfileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 8
    iget-object v6, v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->photoProvider:Lcom/squareup/cash/profile/views/PhotoProvider;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v1

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "view"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v6, Lcom/squareup/cash/profile/views/PhotoProvider;->picasso:Lcom/squareup/picasso/Picasso;

    .line 12
    sget-object v8, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->Companion:Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/profile/views/PhotoProvider;->profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, "profilePhotoVersion"

    .line 14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "profile"

    .line 16
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "local"

    const-string v9, "0"

    .line 18
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    const-string v8, "Uri.Builder()\n        .s\u2026lse \"0\")\n        .build()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 22
    iput-boolean v5, v6, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 23
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 24
    sget-object v7, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 25
    invoke-virtual {v6, v1, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 27
    sget-object v7, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 28
    invoke-virtual {v6}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->clean()V

    .line 30
    iget-object v6, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 31
    iget-object v6, v6, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 32
    invoke-virtual {v6, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 33
    iput-boolean v5, v1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 34
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 35
    iget-object v6, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 36
    invoke-virtual {v6}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 38
    sget-object v6, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 39
    iget-object v6, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 40
    invoke-virtual {v6}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v6

    .line 41
    invoke-virtual {v1, v6, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 43
    iput-boolean v0, v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->hasAvatar:Z

    .line 44
    iput-object v3, v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->cashTagSymbol:Ljava/lang/String;

    .line 45
    iget-object v0, v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v5

    invoke-interface {v0, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileHeaderView;

    .line 46
    invoke-virtual {v0, v2}, Lcom/squareup/cash/profile/views/ProfileHeaderView;->render(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;)V

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    const-string v1, "v"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "message"

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 52
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    return-void
.end method
