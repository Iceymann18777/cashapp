.class public final Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfilePaymentHistoryView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
