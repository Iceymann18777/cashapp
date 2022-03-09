.class public final Lcom/squareup/cash/history/views/CashActivityDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CashActivityDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/views/CashActivityDiffCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/history/views/CashActivityDiffCallback;

    invoke-direct {v0}, Lcom/squareup/cash/history/views/CashActivityDiffCallback;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/views/CashActivityDiffCallback;->INSTANCE:Lcom/squareup/cash/history/views/CashActivityDiffCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    check-cast p2, Lcom/squareup/cash/db2/activity/CashActivity;

    const-string/jumbo v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    check-cast p2, Lcom/squareup/cash/db2/activity/CashActivity;

    const-string/jumbo v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    iget-object p2, p2, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
