.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;

    invoke-direct {v0}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
