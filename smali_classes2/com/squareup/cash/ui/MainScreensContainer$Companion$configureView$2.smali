.class public final Lcom/squareup/cash/ui/MainScreensContainer$Companion$configureView$2;
.super Ljava/lang/Object;
.source "MainScreensContainer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $binding:Lapp/cash/broadway/presenter/Presenter$Binding;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapp/cash/broadway/presenter/Presenter$Binding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/MainScreensContainer$Companion$configureView$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainScreensContainer$Companion$configureView$2;->$binding:Lapp/cash/broadway/presenter/Presenter$Binding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/MainScreensContainer$Companion$configureView$2;->$view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/MainScreensContainer$Companion$configureView$2;->$binding:Lapp/cash/broadway/presenter/Presenter$Binding;

    invoke-interface {p1}, Lapp/cash/broadway/presenter/Presenter$Binding;->stop()V

    return-void
.end method
