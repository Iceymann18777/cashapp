.class public abstract Lcom/squareup/cash/api/ApiResult;
.super Ljava/lang/Object;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/api/ApiResult$Success;,
        Lcom/squareup/cash/api/ApiResult$Failure;,
        Lcom/squareup/cash/api/ApiResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResult\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResult$Companion\n*L\n1#1,149:1\n32#2:150\n36#2:151\n40#2:152\n*E\n*S KotlinDebug\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResult\n*L\n24#1:150\n25#1:151\n26#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0005*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001:\u0003\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/cash/api/ApiResult;",
        "",
        "T",
        "<init>",
        "()V",
        "Companion",
        "Failure",
        "Success",
        "Lcom/squareup/cash/api/ApiResult$Success;",
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/api/ApiResult$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/api/ApiResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/api/ApiResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/api/ApiResult;->Companion:Lcom/squareup/cash/api/ApiResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/api/ApiResult;-><init>()V

    return-void
.end method
