.class public final Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ShareSheetView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $option$inlined:Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/ShareSheetView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareSheetView;Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetView;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;->$option$inlined:Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareSheetView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareSheetViewEvent$Share;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;->$option$inlined:Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    invoke-direct {v0, v1}, Lcom/squareup/cash/sharesheet/ShareSheetViewEvent$Share;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
