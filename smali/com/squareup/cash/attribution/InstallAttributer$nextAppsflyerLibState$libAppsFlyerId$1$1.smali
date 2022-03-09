.class public final Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallAttributer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/attribution/InstallAttributer$State;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Started:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/attribution/InstallAttributer$State;->copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-result-object p1

    return-object p1
.end method
