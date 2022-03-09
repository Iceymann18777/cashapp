.class public final Lcom/squareup/cash/advertising/views/AdViewFactory;
.super Ljava/lang/Object;
.source "AdViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/advertising/views/AdViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/advertising/views/AdViewFactory;->activityEvents:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 2

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/cash/advertising/views/FullscreenAdView;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/AdViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/advertising/views/AdViewFactory;->activityEvents:Lio/reactivex/Observable;

    .line 5
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Lio/reactivex/Observable;)V

    .line 6
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 7
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-direct {p2, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 8
    invoke-direct {p3, p1, p1, p2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    :cond_0
    return-object p3
.end method
