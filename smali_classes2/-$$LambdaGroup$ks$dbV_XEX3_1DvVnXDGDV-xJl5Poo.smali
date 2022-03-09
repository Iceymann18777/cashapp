.class public final L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;->INSTANCE$0:L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

    new-instance v0, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;->INSTANCE$1:L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$dbV_XEX3_1DvVnXDGDV-xJl5Poo;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "resolved"

    goto :goto_0

    :cond_2
    const-string p1, "investigating"

    goto :goto_0

    :cond_3
    const-string p1, "identified"

    :goto_0
    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_5
    check-cast p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    return-object p1
.end method
