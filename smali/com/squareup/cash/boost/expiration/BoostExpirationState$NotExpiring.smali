.class public final Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;
.super Lcom/squareup/cash/boost/expiration/BoostExpirationState;
.source "BoostExpirationChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/expiration/BoostExpirationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotExpiring"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    invoke-direct {v0}, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;->INSTANCE:Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/expiration/BoostExpirationState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
