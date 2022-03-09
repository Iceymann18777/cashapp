.class public final Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;
.super Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.source "CardDesignViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelCustomizing"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
