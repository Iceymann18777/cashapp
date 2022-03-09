.class public final enum Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;
.super Ljava/lang/Enum;
.source "InstallAttributer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/attribution/InstallAttributer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppsFlyerClientState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

.field public static final enum Started:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

.field public static final enum Starting:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

.field public static final enum Stopped:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    new-instance v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    const-string v2, "Starting"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Starting:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    const-string v2, "Started"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Started:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    const-string v2, "Stopped"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Stopped:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->$VALUES:[Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;
    .locals 1

    const-class v0, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;
    .locals 1

    sget-object v0, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->$VALUES:[Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    invoke-virtual {v0}, [Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    return-object v0
.end method
