.class public final Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;
.super Ljava/lang/Object;
.source "LocalFeatureFlagProvider.kt"

# interfaces
.implements Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;

    invoke-direct {v0}, Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;->INSTANCE:Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public localFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method
