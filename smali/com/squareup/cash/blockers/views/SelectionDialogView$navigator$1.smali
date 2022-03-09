.class public final Lcom/squareup/cash/blockers/views/SelectionDialogView$navigator$1;
.super Ljava/lang/Object;
.source "SelectionDialogView.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SelectionDialogView;-><init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$navigator$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$navigator$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->thing:Lcom/squareup/thing/Thing;

    .line 3
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
