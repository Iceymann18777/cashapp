.class public final Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/blockers/LoadingLayout;->goTo(Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 LoadingLayout.kt\ncom/squareup/cash/ui/blockers/LoadingLayout\n*L\n1#1,384:1\n159#2,3:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $args$inlined:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $thing$inlined:Lcom/squareup/thing/Thing;

.field public final synthetic this$0:Lcom/squareup/cash/ui/blockers/LoadingLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/blockers/LoadingLayout;Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/ui/blockers/LoadingLayout;

    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;->$thing$inlined:Lcom/squareup/thing/Thing;

    iput-object p3, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;->$args$inlined:Lapp/cash/broadway/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/ui/blockers/LoadingLayout;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->listener:Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;->onShowLoading(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;->$thing$inlined:Lcom/squareup/thing/Thing;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;->$args$inlined:Lapp/cash/broadway/screen/Screen;

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
