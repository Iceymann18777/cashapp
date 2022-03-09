.class public final Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductionAppsFlyerClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/AppsFlyerLib;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;

    invoke-direct {v0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;->INSTANCE:Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    return-object v0
.end method
