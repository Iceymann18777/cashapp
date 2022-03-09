.class public final Lcom/squareup/cash/blockers/views/CheckmarkView$onAttachedToWindow$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CheckmarkView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 CheckmarkView.kt\ncom/squareup/cash/blockers/views/CheckmarkView\n*L\n1#1,384:1\n61#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CheckmarkView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CheckmarkView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CheckmarkView$onAttachedToWindow$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/CheckmarkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CheckmarkView$onAttachedToWindow$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/CheckmarkView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CheckmarkView$onAttachedToWindow$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/CheckmarkView;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/CheckmarkView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/CheckmarkView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckmarkScreen;

    .line 4
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckmarkScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
