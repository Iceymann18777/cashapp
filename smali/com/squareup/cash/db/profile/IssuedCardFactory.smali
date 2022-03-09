.class public final Lcom/squareup/cash/db/profile/IssuedCardFactory;
.super Ljava/lang/Object;
.source "IssuedCardFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;
    }
.end annotation


# instance fields
.field public final proto:Lcom/squareup/protos/franklin/common/IssuedCard;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/IssuedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db/profile/IssuedCardFactory;->proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    return-void
.end method
