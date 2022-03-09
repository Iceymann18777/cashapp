.class public final Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;
.super Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.source "CardDesignViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowStamps"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
