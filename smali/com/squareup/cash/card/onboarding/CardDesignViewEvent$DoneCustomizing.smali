.class public final Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;
.super Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.source "CardDesignViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoneCustomizing"
.end annotation


# instance fields
.field public final blackSignature:[B

.field public final encodedSignature:Ljava/lang/String;

.field public final stamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final touchData:Lcom/squareup/protos/franklin/cards/TouchData;

.field public final whiteSignature:[B


# direct methods
.method public constructor <init>([B[BLjava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/cards/TouchData;",
            ")V"
        }
    .end annotation

    const-string v0, "blackSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "whiteSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stamps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->blackSignature:[B

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->whiteSignature:[B

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->stamps:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->encodedSignature:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    return-void
.end method
