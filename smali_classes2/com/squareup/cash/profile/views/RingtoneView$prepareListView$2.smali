.class public final Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$2;
.super Ljava/lang/Object;
.source "RingtoneView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/RingtoneView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/RingtoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$2;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$2;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$2;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/profile/views/RingtoneView;->rm:Landroid/media/RingtoneManager;

    .line 3
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "rm.cursor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-object v0
.end method
