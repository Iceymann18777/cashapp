.class public final synthetic Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InstallAttributer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/attribution/InstallAttributer;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/attribution/types/AppToken;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/attribution/types/AppToken;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;

    invoke-direct {v0}, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Triple;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
