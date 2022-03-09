.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;
.super Ljava/lang/Object;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;

    invoke-direct {v0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;->status:Lcom/squareup/protos/franklin/app/GetIssuedCardResponse$Status;

    .line 4
    sget-object v1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/GetIssuedCardResponse$Status;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
