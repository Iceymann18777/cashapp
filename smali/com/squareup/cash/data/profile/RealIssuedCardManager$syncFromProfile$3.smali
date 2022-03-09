.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$3;
.super Ljava/lang/Object;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealIssuedCardManager;->syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$3;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$3;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
