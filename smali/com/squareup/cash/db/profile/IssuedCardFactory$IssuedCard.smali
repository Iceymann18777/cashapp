.class public final Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;
.super Ljava/lang/Object;
.source "IssuedCardFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/profile/IssuedCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IssuedCard"
.end annotation


# instance fields
.field public final activated:Z

.field public final card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final cardholder_name:Ljava/lang/String;

.field public final enabled:Z

.field public final is_virtual:Z

.field public final last_four:Ljava/lang/String;

.field public final locked_by_passcode:Z

.field public final synthetic this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/IssuedCardFactory;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/common/PhysicalCardData;",
            "Lcom/squareup/protos/franklin/cards/CardTheme;",
            ")V"
        }
    .end annotation

    const-string/jumbo p10, "token"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "instrument_type"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "last_four"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cardholder_name"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->last_four:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->enabled:Z

    iput-boolean p6, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->is_virtual:Z

    iput-boolean p7, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->locked_by_passcode:Z

    iput-object p8, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->cardholder_name:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->activated:Z

    iput-object p11, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    return-void
.end method


# virtual methods
.method public final getPan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/profile/IssuedCardFactory;->proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/IssuedCard;->pan:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
