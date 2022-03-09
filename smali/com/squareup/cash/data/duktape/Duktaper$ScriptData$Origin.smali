.class public final enum Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;
.super Ljava/lang/Enum;
.source "Duktaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

.field public static final enum DOWNLOAD:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

.field public static final enum LOCAL:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;->LOCAL:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    .line 2
    new-instance v1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    const-string v3, "DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;->DOWNLOAD:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;->$VALUES:[Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;->$VALUES:[Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    return-object v0
.end method
