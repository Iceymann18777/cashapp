.class public final enum Lcom/bugsnag/android/BreadcrumbType;
.super Ljava/lang/Enum;
.source "BreadcrumbType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/BreadcrumbType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bugsnag/android/BreadcrumbType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ERROR",
        "LOG",
        "MANUAL",
        "NAVIGATION",
        "PROCESS",
        "REQUEST",
        "STATE",
        "USER",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum ERROR:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum LOG:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum MANUAL:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum PROCESS:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum REQUEST:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum STATE:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum USER:Lcom/bugsnag/android/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bugsnag/android/BreadcrumbType;

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const-string v4, "error"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "LOG"

    const/4 v3, 0x1

    const-string v4, "log"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "MANUAL"

    const/4 v3, 0x2

    const-string/jumbo v4, "manual"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "NAVIGATION"

    const/4 v3, 0x3

    const-string/jumbo v4, "navigation"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "PROCESS"

    const/4 v3, 0x4

    const-string/jumbo v4, "process"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "REQUEST"

    const/4 v3, 0x5

    const-string/jumbo v4, "request"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "STATE"

    const/4 v3, 0x6

    const-string/jumbo v4, "state"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "USER"

    const/4 v3, 0x7

    const-string/jumbo v4, "user"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/BreadcrumbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
