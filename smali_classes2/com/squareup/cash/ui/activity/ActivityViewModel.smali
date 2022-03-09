.class public final Lcom/squareup/cash/ui/activity/ActivityViewModel;
.super Ljava/lang/Object;
.source "ActivityViewModel.kt"


# instance fields
.field public final completedHeader:Ljava/lang/String;

.field public final completedPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final contacts:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

.field public final contactsHeader:Ljava/lang/String;

.field public final inlineAppMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

.field public final isSearching:Z

.field public final outstandingPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingCardTransactionRolledUpPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingHeader:Ljava/lang/String;

.field public final pendingInvestmentOrderRolledUpPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/payment/Pending;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingReferralRolledUpPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final searchHeader:Ljava/lang/String;

.field public final searchPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final showInvite:Z

.field public final showRefreshing:Z

.field public final tabToolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

.field public final upcomingHeader:Ljava/lang/String;

.field public final upcomingPayments:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/String;Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;ZLcom/squareup/cash/appmessages/InlineAppMessageViewModel;ZZLcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/payment/Pending;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;",
            "Z",
            "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
            "ZZ",
            "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p19

    const-string v10, "pendingPayments"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outstandingPayments"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pendingReferralRolledUpPayments"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pendingInvestmentOrderRolledUpPayments"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pendingCardTransactionRolledUpPayments"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "upcomingPayments"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "completedPayments"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchPayments"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tabToolbarViewModel"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingHeader:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingPayments:Landroidx/paging/PagedList;

    iput-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->outstandingPayments:Landroidx/paging/PagedList;

    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingReferralRolledUpPayments:Landroidx/paging/PagedList;

    iput-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingInvestmentOrderRolledUpPayments:Landroidx/paging/PagedList;

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingCardTransactionRolledUpPayments:Landroidx/paging/PagedList;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->upcomingHeader:Ljava/lang/String;

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->upcomingPayments:Landroidx/paging/PagedList;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->completedHeader:Ljava/lang/String;

    iput-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->completedPayments:Landroidx/paging/PagedList;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->searchHeader:Ljava/lang/String;

    iput-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->searchPayments:Landroidx/paging/PagedList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->contactsHeader:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->contacts:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->showInvite:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->inlineAppMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->showRefreshing:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->isSearching:Z

    iput-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityViewModel;->tabToolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    return-void
.end method
