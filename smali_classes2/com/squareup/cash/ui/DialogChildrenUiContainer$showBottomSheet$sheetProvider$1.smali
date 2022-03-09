.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic $viewSource:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Landroid/view/LayoutInflater;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;->$inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;->$viewSource:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;->$inflater:Landroid/view/LayoutInflater;

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;->$viewSource:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->buildViewFromSource(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
