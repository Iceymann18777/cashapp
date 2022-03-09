.class public final Lcom/squareup/cash/profile/views/ProfileAvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProfileAvatarView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileAvatarView.kt\ncom/squareup/cash/profile/views/ProfileAvatarView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,166:1\n66#2,4:167\n66#2,4:172\n66#2,4:176\n62#3:171\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileAvatarView.kt\ncom/squareup/cash/profile/views/ProfileAvatarView\n*L\n83#1,4:167\n120#1,4:172\n139#1,4:176\n116#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileAvatarView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "clean",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/util/android/ActivityResult;",
        "activityResults",
        "Lio/reactivex/Observable;",
        "",
        "applicationId",
        "Ljava/lang/String;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;",
        "avatarListener",
        "Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Lcom/squareup/cash/util/PermissionManager;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Ljava/io/File;",
        "imageFile",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "AvatarListener",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public activity:Landroid/app/Activity;

.field public activityResults:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationId:Ljava/lang/String;

.field public avatarListener:Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public imageFile:Ljava/io/File;

.field public permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->applicationId:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->placeholder:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getAvatarListener$p(Lcom/squareup/cash/profile/views/ProfileAvatarView;)Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->avatarListener:Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "avatarListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final clean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->imageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Image file deleted: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->imageFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->activityResults:Lio/reactivex/Observable;

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$1;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "activityResults\n      .f\u2026e == Activity.RESULT_OK }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V

    .line 6
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAvatarView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "activityResults"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
