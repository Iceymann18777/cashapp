.class public final Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;
.super Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;
.source "AliasVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;

    invoke-direct {v0}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
