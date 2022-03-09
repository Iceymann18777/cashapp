.class public final Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ContactSupportOptionSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $option$inlined:Lcom/squareup/protos/franklin/support/ContactOption;

.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;Lcom/squareup/protos/franklin/support/ContactOption;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;->$option$inlined:Lcom/squareup/protos/franklin/support/ContactOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$SelectContactOption;

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;->$option$inlined:Lcom/squareup/protos/franklin/support/ContactOption;

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$SelectContactOption;-><init>(Lcom/squareup/protos/franklin/support/ContactOption;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
