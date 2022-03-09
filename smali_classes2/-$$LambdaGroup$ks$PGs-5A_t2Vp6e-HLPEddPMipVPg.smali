.class public final L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

.field public static final INSTANCE$3:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

.field public static final INSTANCE$4:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$0:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    new-instance v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$1:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    new-instance v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$2:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    new-instance v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$3:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    new-instance v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$4:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v4}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    .line 8
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$this$dropLast"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    .line 14
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v4}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    .line 17
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
