.class public final Lcom/squareup/cash/ui/balance/BalanceCardView$updateImageOverride$factory$1;
.super Ljava/lang/Object;
.source "BalanceCardView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$updateImageOverride$factory$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$updateImageOverride$factory$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
