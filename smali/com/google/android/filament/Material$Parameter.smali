.class public Lcom/google/android/filament/Material$Parameter;
.super Ljava/lang/Object;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Material$Parameter$Precision;,
        Lcom/google/android/filament/Material$Parameter$Type;
    }
.end annotation


# static fields
.field private static final SAMPLER_OFFSET:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    sput v0, Lcom/google/android/filament/Material$Parameter;->SAMPLER_OFFSET:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/filament/Material$Parameter$Type;Lcom/google/android/filament/Material$Parameter$Precision;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/util/List;Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/filament/Material$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/filament/Material$Parameter;

    .line 2
    invoke-static {}, Lcom/google/android/filament/Material$Parameter$Type;->values()[Lcom/google/android/filament/Material$Parameter$Type;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-static {}, Lcom/google/android/filament/Material$Parameter$Precision;->values()[Lcom/google/android/filament/Material$Parameter$Precision;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/filament/Material$Parameter;-><init>(Ljava/lang/String;Lcom/google/android/filament/Material$Parameter$Type;Lcom/google/android/filament/Material$Parameter$Precision;I)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
