.class public final Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;
.super Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.source "CardDesignViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitCustomization"
.end annotation


# instance fields
.field public final cashtagEnabled:Z

.field public final imageBytes:Lokio/ByteString;

.field public final touchData:Lcom/squareup/protos/franklin/cards/TouchData;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    new-instance v8, Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/squareup/protos/franklin/cards/TouchData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    const/4 v1, 0x0

    const-string v2, "imageBytes"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "touchData"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->imageBytes:Lokio/ByteString;

    iput-object v8, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->cashtagEnabled:Z

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/squareup/protos/franklin/cards/TouchData;Z)V
    .locals 1

    const-string v0, "imageBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->imageBytes:Lokio/ByteString;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-boolean p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->cashtagEnabled:Z

    return-void
.end method
