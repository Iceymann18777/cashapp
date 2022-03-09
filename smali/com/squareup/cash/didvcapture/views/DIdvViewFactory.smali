.class public final Lcom/squareup/cash/didvcapture/views/DIdvViewFactory;
.super Ljava/lang/Object;
.source "DIdvViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIdvViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIdvViewFactory.kt\ncom/squareup/cash/didvcapture/views/DIdvViewFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 3

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parent"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p3, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;

    invoke-direct {p1, p2}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    if-eqz p3, :cond_1

    new-instance p1, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView;

    invoke-direct {p1, p2}, Lcom/squareup/cash/didvcapture/views/CompleteCaptureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    invoke-direct {p1, p2}, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p1, v0, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    move-object v0, p2

    :cond_3
    return-object v0
.end method
