.class public final Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "DepositPreferenceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;-><init>(Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder$1;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder$1;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Lcom/squareup/cash/screens/balance/SelectedPreference;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder$1;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->fee:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    .line 9
    new-instance v4, Lcom/squareup/util/cash/SignalsContext;

    iget-object v2, v2, Lcom/squareup/util/cash/TouchRecorder;->lastGesture:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, v2, v5}, Lcom/squareup/util/cash/SignalsContext;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v4}, Lcom/squareup/util/cash/SignalsContext;->getProto()Lcom/squareup/protos/franklin/common/SignalsContext;

    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v3, v2}, Lcom/squareup/cash/screens/balance/SelectedPreference;-><init>(Lcom/squareup/protos/franklin/common/DepositPreferenceOption;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SignalsContext;)V

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
