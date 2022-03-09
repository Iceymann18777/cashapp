.class public final synthetic Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DepositsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/DepositsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "Lcom/gojuno/koptional/Some<",
        "+",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/gojuno/koptional/Some;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/api/DepositPreference;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gojuno/koptional/Some;

    .line 3
    invoke-direct {v0, p1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
