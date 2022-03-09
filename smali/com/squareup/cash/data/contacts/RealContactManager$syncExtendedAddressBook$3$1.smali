.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;",
        "+",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string v0, "contacts"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/db2/profile/SelectRegion;

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
