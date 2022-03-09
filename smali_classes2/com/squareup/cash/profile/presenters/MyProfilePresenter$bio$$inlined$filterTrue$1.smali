.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$filterTrue$1\n*L\n1#1,116:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
