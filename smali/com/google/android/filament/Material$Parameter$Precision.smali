.class public final enum Lcom/google/android/filament/Material$Parameter$Precision;
.super Ljava/lang/Enum;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/Material$Parameter$Precision;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum DEFAULT:Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum HIGH:Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum LOW:Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum MEDIUM:Lcom/google/android/filament/Material$Parameter$Precision;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->LOW:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 2
    new-instance v1, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/Material$Parameter$Precision;->MEDIUM:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 3
    new-instance v3, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/Material$Parameter$Precision;->HIGH:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 4
    new-instance v5, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/Material$Parameter$Precision;->DEFAULT:Lcom/google/android/filament/Material$Parameter$Precision;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/filament/Material$Parameter$Precision;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/filament/Material$Parameter$Precision;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Precision;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Material$Parameter$Precision;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/filament/Material$Parameter$Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/Material$Parameter$Precision;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/Material$Parameter$Precision;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Precision;

    invoke-virtual {v0}, [Lcom/google/android/filament/Material$Parameter$Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Material$Parameter$Precision;

    return-object v0
.end method
