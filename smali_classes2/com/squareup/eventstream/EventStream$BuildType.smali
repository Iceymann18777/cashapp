.class public final enum Lcom/squareup/eventstream/EventStream$BuildType;
.super Ljava/lang/Enum;
.source "EventStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/eventstream/EventStream$BuildType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/eventstream/EventStream$BuildType;

.field public static final enum BETA:Lcom/squareup/eventstream/EventStream$BuildType;

.field public static final enum DEVELOPMENT:Lcom/squareup/eventstream/EventStream$BuildType;

.field public static final enum RELEASE:Lcom/squareup/eventstream/EventStream$BuildType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/eventstream/EventStream$BuildType;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    const-string v3, "development"

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/eventstream/EventStream$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/eventstream/EventStream$BuildType;->DEVELOPMENT:Lcom/squareup/eventstream/EventStream$BuildType;

    new-instance v1, Lcom/squareup/eventstream/EventStream$BuildType;

    const-string v3, "BETA"

    const/4 v4, 0x1

    const-string v5, "beta"

    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/eventstream/EventStream$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/eventstream/EventStream$BuildType;->BETA:Lcom/squareup/eventstream/EventStream$BuildType;

    new-instance v3, Lcom/squareup/eventstream/EventStream$BuildType;

    const-string v5, "RELEASE"

    const/4 v6, 0x2

    const-string v7, "release"

    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/eventstream/EventStream$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/squareup/eventstream/EventStream$BuildType;->RELEASE:Lcom/squareup/eventstream/EventStream$BuildType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/squareup/eventstream/EventStream$BuildType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/squareup/eventstream/EventStream$BuildType;->$VALUES:[Lcom/squareup/eventstream/EventStream$BuildType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 2
    iput-object p3, p0, Lcom/squareup/eventstream/EventStream$BuildType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/eventstream/EventStream$BuildType;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/eventstream/EventStream$BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/eventstream/EventStream$BuildType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/eventstream/EventStream$BuildType;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/eventstream/EventStream$BuildType;->$VALUES:[Lcom/squareup/eventstream/EventStream$BuildType;

    invoke-virtual {v0}, [Lcom/squareup/eventstream/EventStream$BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/eventstream/EventStream$BuildType;

    return-object v0
.end method
