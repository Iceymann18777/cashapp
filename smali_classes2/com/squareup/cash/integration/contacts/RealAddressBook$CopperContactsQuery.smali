.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;
.super Ljava/lang/Object;
.source "RealAddressBook.kt"

# interfaces
.implements Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/contacts/RealAddressBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopperContactsQuery"
.end annotation


# instance fields
.field public final query:Lapp/cash/copper/Query;


# direct methods
.method public constructor <init>(Lapp/cash/copper/Query;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;->query:Lapp/cash/copper/Query;

    return-void
.end method


# virtual methods
.method public execute()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$Contact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;-><init>(Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
