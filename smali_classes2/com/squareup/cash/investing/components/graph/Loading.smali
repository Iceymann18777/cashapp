.class public final Lcom/squareup/cash/investing/components/graph/Loading;
.super Lcom/squareup/cash/investing/components/graph/InvestingGraphPathType;
.source "InvestingGraphPathType.kt"


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/graph/Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/graph/Loading;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/graph/Loading;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/graph/Loading;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphPathType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
