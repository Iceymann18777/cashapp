.class public final Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1$1;
.super Ljava/lang/Object;
.source "NetworkStatus.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $status:Lcom/squareup/cash/investing/backend/NetworkStatus;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/NetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1$1;->$status:Lcom/squareup/cash/investing/backend/NetworkStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1$1;->$status:Lcom/squareup/cash/investing/backend/NetworkStatus;

    check-cast p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    return-object p1
.end method
